.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzcyo;

.field public final f:Lcom/google/android/gms/internal/ads/zzeqb;

.field public final g:Lcom/google/android/gms/internal/ads/zzfta;

.field public final h:Lcom/google/android/gms/internal/ads/zzhdr;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Liha;

.field public k:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrg;Lc8a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->h:Lcom/google/android/gms/internal/ads/zzhdr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->b:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepl;->e:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepl;->f:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepl;->g:Lcom/google/android/gms/internal/ads/zzfta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->e:Lcom/google/android/gms/internal/ads/zzcyo;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->k:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-interface {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzemq;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->k:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzemq;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfld;->R:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ia:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->a:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfld;->E:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->b:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->g:Lcom/google/android/gms/internal/ads/zzfta;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->f:Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepl;->k:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqb;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfta;)V

    new-instance v1, Ls6a;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, p1, v2}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepl;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lyta;

    invoke-direct {p1, v2, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
