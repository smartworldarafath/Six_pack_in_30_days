.class public final Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzbfg;
.implements Lcom/google/android/gms/internal/ads/zzdir;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfld;

.field public final b:Lcom/google/android/gms/internal/ads/zzdeh;

.field public final c:Lcom/google/android/gms/internal/ads/zzdfm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/google/android/gms/internal/ads/zzdgi;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzdgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcya;->c:Lcom/google/android/gms/internal/ads/zzdfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcya;->f:Lcom/google/android/gms/internal/ads/zzdgi;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->f:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->c()V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->c:Lcom/google/android/gms/internal/ads/zzdfm;

    monitor-enter p0

    :try_start_0
    sget-object p1, La47;->m:La47;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcya;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcya;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->b:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
