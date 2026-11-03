.class public final Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaed;

.field public final b:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final c:Lcom/google/android/gms/internal/ads/zzfi;

.field public final d:Lcom/google/android/gms/internal/ads/zzfi;

.field public final e:Lcom/google/android/gms/internal/ads/zzej;

.field public final f:Lov9;

.field public final g:Lcom/google/android/gms/internal/ads/zzadf;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzbv;

.field public l:J

.field public final m:Lw65;


# direct methods
.method public constructor <init>(Lw65;Lcom/google/android/gms/internal/ads/zzaed;Lov9;Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv9;->m:Lw65;

    iput-object p2, p0, Ltv9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    iput-object p3, p0, Ltv9;->f:Lov9;

    iput-object p4, p0, Ltv9;->g:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    iput-object p1, p0, Ltv9;->b:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    iput-object p1, p0, Ltv9;->c:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    iput-object p1, p0, Ltv9;->d:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzej;->a:I

    const/4 p4, -0x1

    iput p4, p1, Lcom/google/android/gms/internal/ads/zzej;->b:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzej;->c:I

    new-array p3, p2, [J

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzej;->e:I

    iput-object p1, p0, Ltv9;->e:Lcom/google/android/gms/internal/ads/zzej;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltv9;->h:J

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p3, p0, Ltv9;->k:Lcom/google/android/gms/internal/ads/zzbv;

    iput-wide p1, p0, Ltv9;->i:J

    iput-wide p1, p0, Ltv9;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv9;->m:Lw65;

    iget-object v2, v1, Lw65;->c:Ljava/lang/Object;

    check-cast v2, Lyu9;

    :goto_0
    iget-object v3, v0, Ltv9;->e:Lcom/google/android/gms/internal/ads/zzej;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzej;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzej;->a:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Ltv9;->d:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzfi;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Ltv9;->l:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ltv9;->l:J

    iget-object v4, v0, Ltv9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaed;->a(I)V

    :cond_1
    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v7

    iget-object v4, v0, Ltv9;->g:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzadf;->a(J)V

    iget-wide v13, v0, Ltv9;->l:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadf;->b()J

    move-result-wide v17

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzadf;->h:J

    iget-object v6, v0, Ltv9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Ltv9;->b:Lcom/google/android/gms/internal/ads/zzaeb;

    move-wide/from16 v11, p3

    move-object/from16 v21, v4

    move-wide/from16 v19, v9

    move-wide/from16 v9, p1

    invoke-virtual/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzaed;->e(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    move-result v4

    move-object/from16 v9, v21

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v4, v10, :cond_2

    if-eq v4, v11, :cond_2

    iget-object v10, v0, Ltv9;->f:Lov9;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    invoke-virtual {v10, v7, v8, v12, v13}, Lov9;->a(JJ)V

    :cond_2
    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v10, :cond_4

    if-eq v4, v11, :cond_3

    return-void

    :cond_3
    iput-wide v7, v0, Ltv9;->i:J

    goto :goto_0

    :cond_4
    iput-wide v7, v0, Ltv9;->i:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->a()J

    new-instance v3, Lru9;

    invoke-direct {v3, v1, v12}, Lru9;-><init>(Lw65;I)V

    iget-object v4, v2, Lyu9;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lyu9;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    goto/16 :goto_0

    :cond_5
    iput-wide v7, v0, Ltv9;->i:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->a()J

    move-result-wide v7

    iget-object v3, v0, Ltv9;->c:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzfi;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v3, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Ltv9;->k:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v3, v0, Ltv9;->k:Lcom/google/android/gms/internal/ads/zzbv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    iput v11, v5, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    iput v11, v5, Lcom/google/android/gms/internal/ads/zzt;->v:I

    const-string v11, "video/raw"

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v11, v1, Lw65;->b:Ljava/lang/Object;

    new-instance v5, Lru9;

    invoke-direct {v5, v1, v3}, Lru9;-><init>(Lw65;Lcom/google/android/gms/internal/ads/zzbv;)V

    iget-object v3, v2, Lyu9;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzaeb;->b:J

    :goto_1
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v13

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaed;->f:J

    const/4 v6, 0x0

    if-eq v5, v10, :cond_8

    goto :goto_2

    :cond_8
    move v12, v6

    :goto_2
    if-eqz v12, :cond_9

    iget-object v5, v2, Lyu9;->f:Landroid/view/Surface;

    if-eqz v5, :cond_9

    new-instance v5, Lru9;

    invoke-direct {v5, v1, v6}, Lru9;-><init>(Lw65;I)V

    iget-object v6, v2, Lyu9;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v5, v1, Lw65;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v5, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    move-object v9, v6

    :goto_3
    move-wide v5, v7

    move-wide v7, v3

    goto :goto_4

    :cond_a
    move-object v9, v5

    goto :goto_3

    :goto_4
    iget-object v4, v2, Lyu9;->k:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->b(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iget-object v3, v2, Lyu9;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzafb;->a(J)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lb13;->d()V

    return-void
.end method
