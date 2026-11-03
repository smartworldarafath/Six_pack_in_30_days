.class public abstract Lcom/google/android/gms/internal/ads/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzne;
.implements Lcom/google/android/gms/internal/ads/zzng;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzma;

.field public d:Lcom/google/android/gms/internal/ads/zznh;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzqj;

.field public g:Lcom/google/android/gms/internal/ads/zzdp;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzzg;

.field public j:[Lcom/google/android/gms/internal/ads/zzv;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/zzbf;

.field public q:Lcom/google/android/gms/internal/ads/zzxo;

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/zznf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->c:Lcom/google/android/gms/internal/ads/zzma;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    return-void
.end method


# virtual methods
.method public final H(JZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzja;->k:J

    sub-long v1, p1, v1

    invoke-interface {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzzg;->a(J)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzja;->i(JZZ)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->p()V

    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;ZZJJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->d:Lcom/google/android/gms/internal/ads/zznh;

    move-object/from16 v7, p10

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    invoke-virtual {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzja;->v(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzja;->Q([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->l:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    invoke-virtual {p0, v3, v4, p4, v9}, Lcom/google/android/gms/internal/ads/zzja;->i(JZZ)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->j()V

    return-void
.end method

.method public final O(ILcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzja;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->f:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/zzzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    return-object p0
.end method

.method public final Q([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->u()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzja;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzja;->w([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V

    return-void
.end method

.method public final R()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->s:Lcom/google/android/gms/internal/ads/zznf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i(JZZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->s:Lcom/google/android/gms/internal/ads/zznf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->d:Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    return-wide v0
.end method

.method public final s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->o:Z

    const/4 v2, 0x0

    :try_start_0
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzvz;->c(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzja;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzja;->e:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    move v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;Z)V

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;->b(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    and-int/lit8 p1, p3, 0x1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zziy;->e:J

    if-nez p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    return v1

    :cond_3
    const/4 p2, -0x5

    if-ne v0, p2, :cond_4

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/zzv;->t:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->k:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzt;->s:J

    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    return p2

    :cond_4
    return v0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zza;->e:[J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    return-void

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    if-eq v0, v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->f:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzc;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    return-void
.end method

.method public v(ZZ)V
    .locals 0

    return-void
.end method

.method public w([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    return-void
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzja;->b:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzja;
    .locals 0

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzmf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    return p0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->m:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    return-void
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    return p0
.end method

.method public final zzn()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzb()V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->k()V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->c:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->l()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->c:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->m()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->n()V

    return-void
.end method
