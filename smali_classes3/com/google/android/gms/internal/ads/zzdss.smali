.class public final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdrj;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpq;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->b:Lcom/google/android/gms/internal/ads/zzdpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdss;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->b:Lcom/google/android/gms/internal/ads/zzdpq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpq;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdss;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqv;Ljava/util/concurrent/Executor;Lc8a;)V

    return-object v3
.end method
