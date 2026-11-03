.class public final Lcom/google/android/gms/internal/ads/zzggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzioi;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;

.field public final c:Lcom/google/android/gms/internal/ads/zzinx;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->a:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggj;->b:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggj;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggj;->d:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggj;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggj;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggj;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzggi;-><init>(Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzinq;)V

    return-object v3
.end method
