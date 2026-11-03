.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/zzauo;

.field public final f:Lcom/google/android/gms/internal/ads/zzauh;

.field public final g:[Lcom/google/android/gms/internal/ads/zzatm;

.field public h:Lcom/google/android/gms/internal/ads/zzate;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzauh;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatj;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->e:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatv;->f:Lcom/google/android/gms/internal/ads/zzauh;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzatm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->g:[Lcom/google/android/gms/internal/ads/zzatm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->k:Lcom/google/android/gms/internal/ads/zzatj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->h:Lcom/google/android/gms/internal/ads/zzate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzate;->d:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->g:[Lcom/google/android/gms/internal/ads/zzatm;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzatm;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatv;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatv;->e:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatv;->k:Lcom/google/android/gms/internal/ads/zzatj;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {v7, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzatj;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzatv;->h:Lcom/google/android/gms/internal/ads/zzate;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatv;->f:Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {v7, v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzatj;)V

    aput-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 1

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzats;->h:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzats;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatv;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatv;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatt;->zza()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
