.class public final Lcom/google/android/gms/internal/ads/zzdsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzdps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->b:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->b:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdps;->a:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzdvv;)V

    return-object v1
.end method
