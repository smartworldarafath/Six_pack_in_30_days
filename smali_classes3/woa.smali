.class public final Lwoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqe;
.implements Lcom/google/android/gms/internal/ads/zzggg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final c:Lcom/google/android/gms/internal/ads/zzgei;

.field public final d:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "E"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    iput-object v0, p0, Lwoa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lwoa;->a:Landroid/content/Context;

    iput-object p3, p0, Lwoa;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p2, p0, Lwoa;->c:Lcom/google/android/gms/internal/ads/zzgei;

    iput-object p4, p0, Lwoa;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwoa;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwoa;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwoa;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ai"

    iget-object v1, p0, Lwoa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lwoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :cond_0
    new-instance v0, Ltia;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwoa;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
