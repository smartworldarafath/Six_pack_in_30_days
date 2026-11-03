.class public final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzftp;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfua;->d:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->a:Lcom/google/android/gms/internal/ads/zzftp;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Ltk0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1, p5}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->a:Lcom/google/android/gms/internal/ads/zzftp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfua;->d:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzftp;->b(Lcom/google/android/gms/internal/ads/zzfvd;Z)V

    :cond_1
    return-void
.end method
