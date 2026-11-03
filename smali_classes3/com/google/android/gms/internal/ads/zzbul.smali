.class public final Lcom/google/android/gms/internal/ads/zzbul;
.super Lcom/google/android/gms/internal/ads/zzcgv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La47;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->d:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/zzbug;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Lcom/google/android/gms/internal/ads/zzbul;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Lnn8;

    invoke-direct {v2, p0, v0}, Lnn8;-><init>(Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbug;)V

    new-instance v3, Lv1a;

    invoke-direct {v3, p0, v0}, Lv1a;-><init>(Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbug;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "createNewReference: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "releaseOneReference: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbul;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "markAsDestroyable: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->e:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v1, Lxz4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lxz4;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "maybeDestroy: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
