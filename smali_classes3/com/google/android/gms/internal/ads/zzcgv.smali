.class public Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lv1a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lv1a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V
    .locals 2

    new-instance v0, Lq6a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance p2, Lyta;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {p2, v1, p0, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->C8:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
