.class public final Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfw;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbfw;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfw;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbfw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbfw;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfx;->a:Ljava/lang/Object;

    const-string v1, "Queue is full, current size = "

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfx;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbfx;->b:I

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->l:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbfw;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbfw;->b:I

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzbfw;->d:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzbfw;->a:I

    mul-int/2addr v1, v5

    mul-int/2addr v3, v4

    add-int v4, v3, v1

    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    if-le v4, v1, :cond_2

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
