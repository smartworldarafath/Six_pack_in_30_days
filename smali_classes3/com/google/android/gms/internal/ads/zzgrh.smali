.class public final Lcom/google/android/gms/internal/ads/zzgrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzggk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrh;->a:Lcom/google/android/gms/internal/ads/zzggk;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzgrf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->a:Lcom/google/android/gms/internal/ads/zzggk;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(ILcom/google/android/gms/internal/ads/zzggk;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 6

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->a:Lcom/google/android/gms/internal/ads/zzggk;

    const-wide/16 v2, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->a:Lcom/google/android/gms/internal/ads/zzggk;

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrh;->a:Lcom/google/android/gms/internal/ads/zzggk;

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    new-instance v0, Lwha;

    invoke-direct {v0, p0, p1}, Lwha;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgrf;)V

    new-instance p0, Lyta;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lvta;->a:Lvta;

    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p1
.end method
