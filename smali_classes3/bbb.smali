.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field public final a:I

.field public final synthetic b:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Lfbb;

    iput p2, p0, Lbbb;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 12

    iget-object v0, p0, Lbbb;->b:Lfbb;

    iget p0, p0, Lbbb;->a:I

    invoke-virtual {v0}, Lfbb;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lfbb;->l(I)V

    iget-object v1, v0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Lfbb;->M:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    move v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v4

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v10, v6, v4

    cmp-long v6, p1, v10

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzzf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, p1, v10

    if-lez v6, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v7, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v7, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzzf;->h(IIJZ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    monitor-exit v3

    if-ne v7, p1, :cond_5

    :goto_1
    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_1

    :cond_5
    :goto_3
    monitor-enter v3

    if-ltz v7, :cond_6

    :try_start_2
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/2addr p1, v7

    iget p2, v3, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    if-gt p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/2addr p1, v7

    iput p1, v3, Lcom/google/android/gms/internal/ads/zzzf;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v7, :cond_7

    invoke-virtual {v0, p0}, Lfbb;->m(I)V

    return v2

    :cond_7
    return v7

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbbb;->b:Lfbb;

    iget v0, v0, Lbbb;->a:I

    invoke-virtual {v3}, Lfbb;->n()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Lfbb;->l(I)V

    iget-object v4, v3, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lfbb;->M:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzzf;->b:Lzx0;

    monitor-enter v4

    :try_start_0
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzzf;->p:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int v13, v11, v12

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzzf;->w:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    if-lt v13, v14, :cond_2

    const/16 p0, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x1

    const/16 v16, 0x0

    :goto_1
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    if-eq v12, v8, :cond_3

    move/from16 v8, p0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    const/4 v5, -0x4

    const/16 v18, -0x5

    if-eqz v8, :cond_b

    if-ne v14, v15, :cond_4

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzzf;->x:I

    if-eq v8, v15, :cond_4

    add-int/2addr v11, v12

    if-lt v11, v8, :cond_4

    move/from16 v8, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_b

    if-eqz v16, :cond_5

    goto :goto_8

    :cond_5
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzzf;->c:Lth1;

    invoke-virtual {v8, v13}, Lth1;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbb;

    iget-object v8, v8, Lkbb;->a:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v7, :cond_a

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v8, v7, :cond_6

    goto :goto_6

    :cond_6
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzzf;->j(I)I

    move-result v1

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aget v7, v7, v1

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, p0

    :goto_4
    if-eqz v17, :cond_e

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzf;->l:[I

    aget v7, v7, v1

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzit;->a:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzzf;->o:I

    add-int/2addr v11, v15

    if-ne v8, v11, :cond_9

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->y:Z

    if-eqz v6, :cond_9

    :cond_8
    const/high16 v6, 0x20000000

    or-int/2addr v6, v7

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzit;->a:I

    :cond_9
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->m:[J

    aget-wide v7, v6, v1

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->k:[I

    aget v6, v6, v1

    iput v6, v10, Lzx0;->b:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->j:[J

    aget-wide v7, v6, v1

    iput-wide v7, v10, Lzx0;->c:J

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->n:[Lcom/google/android/gms/internal/ads/zzahs;

    aget-object v1, v6, v1

    iput-object v1, v10, Lzx0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_5
    move v1, v5

    goto :goto_a

    :cond_a
    :goto_6
    :try_start_1
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzzf;->a(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_7
    move/from16 v1, v18

    goto :goto_a

    :cond_b
    :goto_8
    if-nez v6, :cond_f

    :try_start_2
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->y:Z

    if-nez v6, :cond_f

    if-eqz v16, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->B:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v6, :cond_e

    if-nez v7, :cond_d

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzzf;->f:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v6, v7, :cond_e

    :cond_d
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzzf;->a(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_e
    monitor-exit v4

    const/4 v1, -0x3

    goto :goto_a

    :cond_f
    :goto_9
    :try_start_3
    iput v9, v2, Lcom/google/android/gms/internal/ads/zzit;->a:I

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zziy;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_5

    :goto_a
    if-ne v1, v5, :cond_14

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v1

    if-nez v1, :cond_10

    and-int/lit8 v1, p3, 0x1

    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_12

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzzf;->a:Lnp2;

    if-eqz v1, :cond_11

    iget-object v1, v6, Lnp2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v6, Lnp2;->e:Ljava/lang/Object;

    check-cast v4, Ld23;

    invoke-static {v4, v2, v10, v1}, Lnp2;->h(Ld23;Lcom/google/android/gms/internal/ads/zziy;Lzx0;Lcom/google/android/gms/internal/ads/zzeu;)Ld23;

    :cond_10
    :goto_b
    const/4 v1, -0x3

    goto :goto_d

    :cond_11
    iget-object v1, v6, Lnp2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v6, Lnp2;->e:Ljava/lang/Object;

    check-cast v7, Ld23;

    invoke-static {v7, v2, v10, v1}, Lnp2;->h(Ld23;Lcom/google/android/gms/internal/ads/zziy;Lzx0;Lcom/google/android/gms/internal/ads/zzeu;)Ld23;

    move-result-object v1

    iput-object v1, v6, Lnp2;->e:Ljava/lang/Object;

    goto :goto_c

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    :goto_c
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzzf;->r:I

    goto :goto_b

    :cond_14
    move v5, v1

    goto :goto_b

    :goto_d
    if-ne v5, v1, :cond_15

    invoke-virtual {v3, v0}, Lfbb;->m(I)V

    :cond_15
    return v5

    :goto_e
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lbbb;->b:Lfbb;

    invoke-virtual {v0}, Lfbb;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    iget p0, p0, Lbbb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lfbb;->M:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->m(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()V
    .locals 2

    iget v0, p0, Lbbb;->a:I

    iget-object p0, p0, Lbbb;->b:Lfbb;

    iget-object v1, p0, Lfbb;->s:[Lcom/google/android/gms/internal/ads/zzzf;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzf;->g:Lcom/google/android/gms/internal/ads/zzul;

    if-nez v0, :cond_4

    iget v0, p0, Lfbb;->C:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object p0, p0, Lfbb;->j:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaci;->b:Ltt9;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ltt9;->c:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget p0, p0, Ltt9;->d:I

    if-gt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p0

    throw p0
.end method
