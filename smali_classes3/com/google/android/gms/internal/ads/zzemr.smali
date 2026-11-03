.class public final Lcom/google/android/gms/internal/ads/zzemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzemq;

.field public final b:Lcom/google/android/gms/internal/ads/zzgub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->a:Lcom/google/android/gms/internal/ads/zzemq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemr;->b:Lcom/google/android/gms/internal/ads/zzgub;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemr;->a:Lcom/google/android/gms/internal/ads/zzemq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemq;->a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemr;->b:Lcom/google/android/gms/internal/ads/zzgub;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemr;->a:Lcom/google/android/gms/internal/ads/zzemq;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzemq;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result p0

    return p0
.end method
