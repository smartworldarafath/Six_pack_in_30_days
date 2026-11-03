.class public final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdwg;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->a:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->b:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->a:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrj;->a()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdqr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
