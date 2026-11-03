.class public final Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaed;

.field public final b:Lov9;

.field public final c:Ltv9;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lcom/google/android/gms/internal/ads/zzadf;

.field public f:Landroid/view/Surface;

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/zzafa;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;Lov9;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    iput-object p2, p0, Lyu9;->b:Lov9;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v0, Lpu9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    iput-object p3, p0, Lyu9;->e:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v0, Ltv9;

    new-instance v1, Lw65;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lw65;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1, p2, p3}, Ltv9;-><init>(Lw65;Lcom/google/android/gms/internal/ads/zzaed;Lov9;Lcom/google/android/gms/internal/ads/zzadf;)V

    iput-object v0, p0, Lyu9;->c:Ltv9;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyu9;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object p2, p0, Lyu9;->g:Lcom/google/android/gms/internal/ads/zzv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyu9;->h:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafa;->a:Law9;

    iput-object p1, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    sget-object p1, Lvo2;->b:Lvo2;

    iput-object p1, p0, Lyu9;->j:Ljava/util/concurrent/Executor;

    sget-object p1, Lnu9;->b:Lnu9;

    iput-object p1, p0, Lyu9;->k:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaek;->a()V

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaed;->j:Z

    :cond_0
    iget-object p1, p0, Lyu9;->b:Lov9;

    invoke-virtual {p1}, Lov9;->c()V

    iget-object p1, p0, Lyu9;->c:Ltv9;

    iget-object v4, p1, Ltv9;->e:Lcom/google/android/gms/internal/ads/zzej;

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzej;->a:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzej;->b:I

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzej;->c:I

    iput-wide v0, p1, Ltv9;->h:J

    iput-wide v0, p1, Ltv9;->i:J

    iput-wide v0, p1, Ltv9;->j:J

    iget-object v0, p1, Ltv9;->d:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ltv9;->l:J

    :cond_3
    iget-object p1, p1, Ltv9;->c:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->a(Ljava/lang/Object;J)V

    :cond_6
    iget-object p0, p0, Lyu9;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final a(JLcv9;)Z
    .locals 7

    iget-object v0, p0, Lyu9;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lyu9;->c:Ltv9;

    iget-object v0, p3, Ltv9;->e:Lcom/google/android/gms/internal/ads/zzej;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    array-length v3, v2

    if-ne v1, v3, :cond_1

    add-int v1, v3, v3

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    new-array v5, v1, [J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzej;->a:I

    sub-int/2addr v3, v6

    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzej;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzej;->b:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzej;->d:[J

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzej;->e:I

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    return v4

    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzej;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzej;->e:I

    and-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzej;->b:I

    aput-wide p1, v2, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzej;->c:I

    iput-wide p1, p3, Ltv9;->h:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Ltv9;->j:J

    iget-object p1, p0, Lyu9;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lls9;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public final b(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyu9;->c:Ltv9;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv9;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafc;

    iget-object p0, p0, Lyu9;->g:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->f(F)V

    return-void
.end method

.method public final e(Lav9;)V
    .locals 0

    iput-object p1, p0, Lyu9;->i:Lcom/google/android/gms/internal/ads/zzafa;

    sget-object p1, Lvta;->a:Lvta;

    iput-object p1, p0, Lyu9;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    iput-object p1, p0, Lyu9;->f:Landroid/view/Surface;

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->b(Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    iput-object p1, p0, Lyu9;->k:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget-object v6, v0, Lyu9;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzv;->v:I

    const-wide/16 v8, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lyu9;->c:Ltv9;

    if-ne v4, v7, :cond_0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-eq v5, v6, :cond_2

    :cond_0
    iget-wide v6, v12, Ltv9;->h:J

    cmp-long v13, v6, v10

    if-nez v13, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v6, v8

    :goto_0
    iget-object v13, v12, Ltv9;->c:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbv;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    invoke-virtual {v13, v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzfi;->a(Ljava/lang/Object;J)V

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzv;->z:F

    iget-object v5, v0, Lyu9;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lyu9;->e:Lcom/google/android/gms/internal/ads/zzadf;

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzadf;->f:F

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v4}, Lp13;->d()V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    invoke-virtual {v4}, Lp13;->d()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzadf;->c()V

    :cond_3
    iput-object v1, v0, Lyu9;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v4, v0, Lyu9;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, v12, Ltv9;->e:Lcom/google/android/gms/internal/ads/zzej;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzej;->c:I

    if-nez v1, :cond_4

    iget-object v1, v12, Ltv9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaed;->a(I)V

    iput-wide v2, v12, Ltv9;->l:J

    goto :goto_2

    :cond_4
    iget-object v1, v12, Ltv9;->d:Lcom/google/android/gms/internal/ads/zzfi;

    iget-wide v4, v12, Ltv9;->h:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_5

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr v4, v8

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfi;->a(Ljava/lang/Object;J)V

    :goto_2
    iput-wide v2, v0, Lyu9;->h:J

    :cond_6
    return-void
.end method

.method public final w(Z)Z
    .locals 0

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->d(Z)Z

    move-result p0

    return p0
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lyu9;->b:Lov9;

    invoke-virtual {v0}, Lov9;->c()V

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaed;->b()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lyu9;->b:Lov9;

    invoke-virtual {v0}, Lov9;->c()V

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->b:Lpv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpv9;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaek;->c()V

    return-void
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzi()V
    .locals 4

    iget-object p0, p0, Lyu9;->c:Ltv9;

    iget-wide v0, p0, Ltv9;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltv9;->h:J

    iput-wide v0, p0, Ltv9;->i:J

    :cond_0
    iput-wide v0, p0, Ltv9;->j:J

    return-void
.end method

.method public final zzj()Z
    .locals 4

    iget-object p0, p0, Lyu9;->c:Ltv9;

    iget-wide v0, p0, Ltv9;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ltv9;->i:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lyu9;->f:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyu9;->f:Landroid/view/Surface;

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaed;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    :cond_0
    return-void
.end method
